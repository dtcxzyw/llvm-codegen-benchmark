func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 52
	slli	a0, a0, 10
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 8192
	srli	a0, a0, 27
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 54
	ret

func0000000000000004:
	subw	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 45
	ret

func000000000000000c:
	sub	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 33
	ret

func0000000000000008:
	sub	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 16
	ret

