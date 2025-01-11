func0000000000000008:
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a1, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 27
	sub	a0, a1, a0
	ret

