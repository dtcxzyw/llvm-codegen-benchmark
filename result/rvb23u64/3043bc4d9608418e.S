func000000000000001b:
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 127
	addi	a2, a2, -4
	add	a1, a1, a2
	lui	a2, 128
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 2048
	addi	a2, a2, -1
	slli	a2, a2, 14
	add	a1, a1, a2
	srli	a1, a1, 3
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a1, a1, 320
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -16
	srli	a1, a1, 4
	sh1add	a0, a1, a0
	ret

func0000000000000013:
	lui	a2, 1048575
	add.uw	a1, a2, a1
	srliw	a1, a1, 10
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

