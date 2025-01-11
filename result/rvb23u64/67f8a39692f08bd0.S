func0000000000000000:
	slliw	a0, a0, 8
	andi	a0, a0, -1024
	ret

func0000000000000008:
	srli	a0, a0, 32
	slli	a0, a0, 16
	ret

func0000000000000010:
	srli	a0, a0, 4
	andi	a0, a0, -2
	ret

func000000000000000a:
	srli	a0, a0, 14
	andi	a0, a0, -4
	ret

func0000000000000001:
	andi	a0, a0, -8
	ret

func000000000000000e:
	srli	a0, a0, 38
	slli	a0, a0, 6
	ret

func0000000000000009:
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret

func0000000000000011:
	srli	a0, a0, 1
	andi	a0, a0, -2
	ret

func000000000000000c:
	andi	a0, a0, -64
	ret

func0000000000000013:
	srli	a0, a0, 2
	andi	a0, a0, -4
	ret

func0000000000000003:
	andi	a0, a0, -8
	ret

func000000000000000f:
	srli	a0, a0, 32
	slli	a0, a0, 7
	ret

func000000000000000b:
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret

