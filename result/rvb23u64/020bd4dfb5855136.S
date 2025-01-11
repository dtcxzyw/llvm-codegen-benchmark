func0000000000000024:
	addi	a1, a1, 22
	andi	a1, a1, 63
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, 22
	andi	a1, a1, 63
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	lui	a2, 16
	addi	a2, a2, -3
	add	a1, a1, a2
	zext.h	a1, a1
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret

func00000000000001a4:
	addi	a1, a1, 1
	andi	a1, a1, 255
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	addi	a1, a1, 1
	zext.h	a1, a1
	addiw	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000188:
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 7
	andi	a1, a1, -8
	addiw	a0, a0, -8
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	addi	a1, a1, 31
	lui	a2, 1024
	addiw	a2, a2, -32
	and	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001ea:
	addi	a1, a1, 15
	lui	a2, 1024
	addiw	a2, a2, -16
	and	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

