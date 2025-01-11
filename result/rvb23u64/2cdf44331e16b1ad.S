func0000000000000000:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a0, a1, a0
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func000000000000000d:
	not	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

func000000000000001d:
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

