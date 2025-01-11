func0000000000000008:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000009:
	ori	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	ori	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000d:
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	ori	a1, a1, 49
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	ori	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

