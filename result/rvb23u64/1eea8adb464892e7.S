func0000000000000000:
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 599186
	addiw	a0, a0, 7
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

