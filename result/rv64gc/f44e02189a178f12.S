func000000000000001a:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sext.w	a1, a1
	subw	a2, a2, a3
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sext.w	a1, a1
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

