func0000000000000025:
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	andi	a1, a0, -256
	sraiw	a0, a0, 3
	andi	a0, a0, -32
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000005:
	addiw	a0, a0, 292
	lui	a1, 310689
	addi	a1, a1, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a1
	li	a1, 27
	mul	a0, a0, a1
	addiw	a0, a0, -292
	ret

func0000000000000021:
	addiw	a0, a0, -4
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	li	a1, 143
	mul	a0, a0, a1
	addiw	a0, a0, 49
	ret

func0000000000000000:
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a1, a0, 4
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, 500
	ret

func0000000000000020:
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

