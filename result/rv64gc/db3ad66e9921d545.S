func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret

func0000000000000018:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 61
	ret

func000000000000001e:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	lui	a2, 61440
	addi	a2, a2, 15
	add	a0, a0, a1
	slli	a2, a2, 24
	srli	a0, a0, 4
	addi	a2, a2, 15
	and	a0, a0, a2
	ret

func000000000000001a:
	lui	a2, 2
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret

