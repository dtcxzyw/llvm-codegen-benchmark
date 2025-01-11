func0000000000000008:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000005:
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000f:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 31
	ret

func0000000000000004:
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

