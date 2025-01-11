func0000000000000008:
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000028:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003e:
	slli	a1, a1, 48
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func000000000000004e:
	sext.w	a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

func000000000000007a:
	sext.w	a2, a2
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

func000000000000001a:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003a:
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

