func0000000000000000:
	srli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000023:
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	subw	a0, a1, a0
	ret

func0000000000000020:
	srli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	srli	a1, a1, 6
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	srli	a1, a1, 32
	subw	a0, a1, a0
	ret

func0000000000000013:
	srli	a1, a1, 32
	subw	a0, a1, a0
	ret

func0000000000000003:
	srli	a1, a1, 6
	subw	a0, a1, a0
	ret

