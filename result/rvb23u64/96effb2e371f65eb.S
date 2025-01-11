func0000000000000002:
	slli	a1, a1, 2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 59
	srli	a1, a1, 43
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 16
	add.uw	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 5
	add.uw	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 60
	srli	a1, a1, 52
	add	a0, a0, a1
	ret

