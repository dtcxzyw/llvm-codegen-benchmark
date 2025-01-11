func0000000000000070:
	slli	a1, a1, 4
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srli	a0, a0, 4
	ret

func0000000000000078:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -136
	srli	a0, a0, 8
	ret

func0000000000000079:
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -28
	srli	a0, a0, 2
	ret

func0000000000000051:
	slli	a1, a1, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 5
	ret

func0000000000000001:
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 2
	ret

func0000000000000071:
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -16
	srli	a0, a0, 3
	ret

func0000000000000061:
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -72
	srli	a0, a0, 3
	ret

