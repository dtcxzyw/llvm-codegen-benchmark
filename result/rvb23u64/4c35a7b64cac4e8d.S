func000000000000003f:
	bseti	a1, zero, 36
	slli	a0, a0, 4
	addi	a1, a1, -48
	add	a0, a0, a1
	addi	a1, a1, 32
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, 248
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 16
	ret

func0000000000000015:
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret

func000000000000003d:
	lui	a1, 512
	slli	a0, a0, 4
	addi	a0, a0, 143
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -136
	ret

func0000000000000010:
	slli	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 15
	ret

func0000000000000001:
	bseti	a1, zero, 35
	addi	a1, a1, -8
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret

func0000000000000037:
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000003:
	lui	a1, 2
	slli	a0, a0, 11
	addi	a1, a1, 79
	add	a0, a0, a1
	andi	a0, a0, -1976
	addi	a0, a0, 8
	ret

func0000000000000022:
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000014:
	li	a1, -1023
	slli	a0, a0, 51
	slli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 52
	li	a1, 511
	slli	a0, a0, 52
	slli	a1, a1, 53
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a0, a0, 2
	addi	a0, a0, -4
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

