func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

