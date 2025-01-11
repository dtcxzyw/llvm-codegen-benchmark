func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 52
	sub	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 30
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret

