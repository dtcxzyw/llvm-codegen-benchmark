func0000000000000001:
	add.uw	a0, a1, a0
	bseti	a1, zero, 35
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	add.uw	a0, a1, a0
	bseti	a1, zero, 33
	sub	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 40
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

