func0000000000000005:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000002:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000007:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

