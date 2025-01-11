func0000000000000304:
	sub	a0, a0, a2
	addi	a0, a0, -28
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000308:
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000206:
	sub	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000384:
	sub	a0, a0, a2
	addi	a0, a0, -2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000306:
	not	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000386:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000286:
	sub	a0, a0, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000084:
	not	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a2
	addi	a0, a0, -12
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000038a:
	sub	a0, a0, a2
	addi	a0, a0, -20
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

