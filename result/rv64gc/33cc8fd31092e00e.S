func000000000000000b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addi	a1, a1, -8
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

