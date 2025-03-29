func0000000000000081:
	andi	a1, a1, 3
	addiw	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	slli	a1, a1, 52
	srli	a1, a1, 52
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	andi	a1, a1, 1023
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func0000000000000088:
	zext.b	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	andi	a1, a1, 511
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret

func00000000000000f4:
	slli	a1, a1, 51
	srli	a1, a1, 51
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 49
	srli	a1, a1, 49
	addiw	a0, a0, 64
	slt	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 15
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	andi	a1, a1, 3
	addiw	a0, a0, -9
	sltu	a0, a1, a0
	ret

