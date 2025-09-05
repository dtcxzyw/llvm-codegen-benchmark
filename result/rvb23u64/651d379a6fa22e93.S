func0000000000000004:
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 2998
	addi	a1, a1, -1935
	czero.eqz	a0, a1, a0
	lui	a1, 498884
	addi	a1, a1, 1305
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	seqz	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 15
	ret

func0000000000000046:
	andi	a0, a0, 128
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 27
	ret

