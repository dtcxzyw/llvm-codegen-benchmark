func0000000000000010:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

func0000000000000006:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000002:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

