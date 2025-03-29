func0000000000000006:
	sub	a1, a1, a2
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000049:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	zext.b	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sub	a1, a1, a2
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000094:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

