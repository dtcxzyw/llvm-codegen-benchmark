func0000000000000009:
	addiw	a0, a0, 2
	lui	a1, 441506
	addi	a1, a1, -1293
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	addiw	a0, a0, 6
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000001:
	addi	a0, a0, -350
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 350
	ret

func0000000000000011:
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	addi	a0, a0, -1
	ret

func0000000000000019:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 7
	ret

func0000000000000003:
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 16
	ret

