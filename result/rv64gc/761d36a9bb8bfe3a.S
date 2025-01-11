func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003f:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003c:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

