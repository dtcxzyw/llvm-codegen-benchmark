func0000000000000005:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -64
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000007:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -10
	ret

func000000000000000c:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 9
	ret

func000000000000001d:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000017:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000000f:
	zext.w	a1, a1
	sub	a1, a1, a0
	li	a0, -4
	add.uw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001c:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

