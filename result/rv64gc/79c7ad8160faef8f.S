func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 2
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 2
	ret

func000000000000001c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 2
	ret

func000000000000001f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 2
	ret

func0000000000000055:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 2
	ret

func0000000000000014:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000070:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000041:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 3
	ret

