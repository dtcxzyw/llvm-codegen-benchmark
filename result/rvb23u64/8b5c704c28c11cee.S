func0000000000000008:
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a0, a0, 12
	lui	a2, 1
	sub	a1, a1, a0
	addi	a2, a2, -1
	add	a1, a1, a2
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret

func000000000000000f:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000065:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000060:
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000006f:
	addi	a1, a1, 32
	srli	a1, a1, 5
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000024:
	li	a2, -9
	srli	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret

