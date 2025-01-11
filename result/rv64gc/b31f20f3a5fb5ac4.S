func0000000000000061:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 10
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 32
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -42
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000078:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 4
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000006c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

