func000000000000003b:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a2, a1, 5
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

