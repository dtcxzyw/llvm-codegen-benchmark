func000000000000006f:
	bseti	a2, zero, 37
	addi	a2, a2, -32
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 224
	ret

func000000000000007c:
	bseti	a2, zero, 36
	addi	a2, a2, -336
	sh2add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 600
	ret

func000000000000006c:
	bseti	a2, zero, 34
	addi	a2, a2, -64
	add	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 833
	ret

func000000000000007f:
	bseti	a2, zero, 35
	addi	a2, a2, -48
	add	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000073:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a1, a1, 320
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 150
	addi	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a1, a1, 322
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 150
	addi	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a1, a1, 224
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

