func0000000000000025:
	addi	a1, a1, 16
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000021:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000020:
	lui	a2, 174763
	addiw	a1, a1, -13
	addi	a2, a2, -1365
	mul	a1, a1, a2
	lui	a2, 1
	srli	a3, a1, 63
	srai	a1, a1, 33
	addi	a2, a2, 804
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 703
	lui	a3, 335544
	addw	a1, a1, a2
	addi	a2, a3, 1311
	mul	a1, a1, a2
	lui	a2, 8
	srli	a3, a1, 63
	srai	a1, a1, 39
	addi	a2, a2, -725
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

