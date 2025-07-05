func0000000000000101:
	subw	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000181:
	subw	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	bexti	a0, a0, 30
	ret

