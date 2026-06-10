func0000000000000005:
	lui	a2, 91867
	sext.w	a1, a1
	addi	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 599186
	sext.w	a3, a1
	addi	a2, a2, 1171
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 349525
	sext.w	a1, a1
	addi	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 174763
	sext.w	a1, a1
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

