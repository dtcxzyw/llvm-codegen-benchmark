func000000000000006a:
	addi	a2, a2, 1
	zext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	addi	a2, a2, -1
	zext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, -1
	zext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 7
	lui	a3, 1048560
	srli	a3, a3, 13
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 7
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 262144
	addi	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

