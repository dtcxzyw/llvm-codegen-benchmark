func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

