func0000000000000006:
	addiw	a1, a1, 2
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 1
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a2, a2, a1
	andi	a2, a2, -256
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048565
	lui	a3, 599186
	addi	a2, a2, 1024
	addiw	a3, a3, 1171
	addw	a1, a1, a2
	mul	a2, a1, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 4
	add	a2, a2, a3
	slli	a3, a2, 5
	slli	a2, a2, 2
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

