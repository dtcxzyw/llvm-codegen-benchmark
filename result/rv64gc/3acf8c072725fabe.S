func000000000000000f:
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	srli	a1, a1, 2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000003:
	slli	a1, a1, 58
	srli	a1, a1, 61
	slli	a2, a1, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 58
	srli	a1, a1, 61
	slli	a2, a1, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000001f:
	srli	a1, a1, 4
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a1, a1, 1
	srli	a1, a1, 57
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

