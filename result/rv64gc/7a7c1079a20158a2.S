func0000000000000081:
	or	a0, a0, a1
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000084:
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

