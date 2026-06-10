func000000000000001b:
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 127
	addi	a2, a2, -4
	lui	a3, 128
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 1
	slli	a2, a2, 34
	srli	a1, a1, 3
	addi	a3, a2, -2048
	add	a1, a1, a3
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 33
	addi	a1, a1, 320
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -16
	srli	a1, a1, 3
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 8192
	srli	a1, a1, 7
	addi	a3, a2, -32
	add	a1, a1, a3
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

