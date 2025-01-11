func00000000000000c1:
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	addiw	a1, a1, 1
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret

func000000000000002a:
	addiw	a1, a1, 1
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret

func00000000000001c1:
	addi	a1, a1, 1
	andi	a1, a1, 496
	addiw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, -64
	addiw	a1, a1, 64
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	lui	a2, 16
	addi	a2, a2, -12
	add	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000041:
	addiw	a1, a1, 7
	andi	a1, a1, -8
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addiw	a1, a1, 15
	andi	a1, a1, -16
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	addi	a1, a1, 1
	lui	a2, 1024
	addiw	a2, a2, -32
	and	a1, a1, a2
	addiw	a0, a0, 32
	slt	a0, a0, a1
	ret

func00000000000000e1:
	addiw	a1, a1, -1
	andi	a1, a1, -2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	addiw	a1, a1, 1
	andi	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret

