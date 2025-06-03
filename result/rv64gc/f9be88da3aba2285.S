func0000000000000014:
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	mul	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret

