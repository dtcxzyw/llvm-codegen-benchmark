func0000000000000001:
	addi	a0, a0, 2
	zext.b	a0, a0
	addi	a0, a0, -4
	ret

func0000000000000003:
	addi	a0, a0, -1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	addi	a0, a0, -8
	zext.b	a0, a0
	addi	a0, a0, 349
	ret

func000000000000000b:
	addi	a0, a0, -1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, 8
	ret

func000000000000001d:
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000013:
	zext.b	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000005:
	addi	a0, a0, 1
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

