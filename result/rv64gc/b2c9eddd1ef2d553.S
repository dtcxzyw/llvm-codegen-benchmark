func0000000000000007:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000d:
	ori	a1, a1, 1
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 65536
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000000b:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

