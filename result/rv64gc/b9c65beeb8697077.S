func000000000000000c:
	lui	a2, 28784
	addi	a2, a2, 1799
	slli	a3, a2, 32
	lui	a4, 4112
	add	a2, a2, a3
	addi	a3, a4, 257
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 14648
	add	a0, a0, a1
	addi	a1, a2, 1792
	mul	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 32752
	and	a1, a1, a2
	lui	a2, 9
	add	a0, a0, a1
	addi	a1, a2, 1536
	mul	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 9
	add	a0, a0, a1
	addi	a1, a2, -339
	mul	a0, a0, a1
	ret

