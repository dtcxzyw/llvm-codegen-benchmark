func000000000000000b:
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret

func0000000000000000:
	andi	a0, a0, 512
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 43
	ret

func000000000000000f:
	slli	a0, a0, 1
	andi	a0, a0, 64
	ret

func0000000000000003:
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret

func0000000000000008:
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret

func0000000000000002:
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret

func000000000000000e:
	slliw	a0, a0, 16
	lui	a1, 524288
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	srli	a0, a0, 45
	ret

func0000000000000009:
	slli	a0, a0, 55
	srli	a0, a0, 43
	ret

func0000000000000005:
	slli	a0, a0, 56
	srli	a0, a0, 48
	ret

