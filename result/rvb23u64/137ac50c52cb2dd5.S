func0000000000000017:
	srai	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	srli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	srli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	srai	a2, a2, 32
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001b:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	srai	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

