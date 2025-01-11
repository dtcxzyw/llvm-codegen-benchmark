func0000000000000019:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

