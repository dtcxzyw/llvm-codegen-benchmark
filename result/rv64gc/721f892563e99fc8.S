func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 7
	ret

func000000000000001e:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000001c:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000017:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000016:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000015:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000008:
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret

