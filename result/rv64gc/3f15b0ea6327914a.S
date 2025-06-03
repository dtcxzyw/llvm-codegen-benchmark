func0000000000000007:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret

func0000000000000002:
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srli	a0, a0, 4
	slli	a0, a0, 52
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

