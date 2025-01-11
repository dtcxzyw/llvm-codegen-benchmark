func0000000000000021:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	lui	a1, 2621
	roriw	a0, a0, 4
	addiw	a1, a1, 1803
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addiw	a0, a0, 1
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	ret

