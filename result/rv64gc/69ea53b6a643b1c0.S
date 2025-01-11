func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000000e:
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret

