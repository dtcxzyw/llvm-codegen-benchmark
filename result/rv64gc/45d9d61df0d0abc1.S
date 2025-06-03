func0000000000000004:
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 9
	ret

func0000000000000024:
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 9
	ret

func0000000000000025:
	addiw	a0, a0, 53
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 36
	add	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, 255
	ret

func0000000000000006:
	addi	a0, a0, 39
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret

func0000000000000005:
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000020:
	addiw	a0, a0, -1
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

