func000000000000000c:
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli.uw	a1, a1, 17
	sub	a0, a0, a1
	ret

func000000000000000e:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

